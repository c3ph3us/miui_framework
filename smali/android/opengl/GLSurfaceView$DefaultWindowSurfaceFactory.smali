.class Landroid/opengl/GLSurfaceView$DefaultWindowSurfaceFactory;
.super Ljava/lang/Object;
.source "GLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/opengl/GLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultWindowSurfaceFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/opengl/GLSurfaceView$1;)V
    .registers 2
    .parameter "x0"

    .prologue
    invoke-direct {p0}, Landroid/opengl/GLSurfaceView$DefaultWindowSurfaceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .registers 9
    .parameter "egl"
    .parameter "display"
    .parameter "config"
    .parameter "nativeWindow"

    .prologue
    const/4 v1, 0x0

    .local v1, result:Ljavax/microedition/khronos/egl/EGLSurface;
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p1, p2, p3, p4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_5} :catch_7

    move-result-object v1

    :goto_6
    return-object v1

    :catch_7
    move-exception v0

    .local v0, e:Ljava/lang/IllegalArgumentException;
    const-string v2, "GLSurfaceView"

    const-string v3, "eglCreateWindowSurface"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .registers 4
    .parameter "egl"
    .parameter "display"
    .parameter "surface"

    .prologue
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method
