from django.shortcuts import render, redirect
from .forms import ImageUploadForm
from .models import GalleryImage

# def index_view(request):
#     return render(request, 'index.html')

def upload_image(request):
    if request.method == 'POST':
        form = ImageUploadForm(request.POST, request.FILES)
        if form.is_valid():
            form.save()
            return redirect('gallery')
    else:
        form = ImageUploadForm()
    return render(request, 'upload_image.html', {'form': form})

def gallery(request):
    images = GalleryImage.objects.all()
    
    return render(request, 'gallery.html', {'images': images})


