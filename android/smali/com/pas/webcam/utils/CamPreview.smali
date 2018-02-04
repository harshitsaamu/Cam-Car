.class public Lcom/pas/webcam/utils/CamPreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/pas/webcam/d;

.field b:Z

.field c:Z

.field d:Z

.field e:Landroid/view/SurfaceView;

.field public f:Landroid/view/SurfaceHolder$Callback;

.field g:Z

.field public h:Lcom/pas/webcam/j;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pas/webcam/utils/CamPreview;->b:Z

    .line 39
    iput-boolean v1, p0, Lcom/pas/webcam/utils/CamPreview;->c:Z

    .line 40
    iput-boolean v1, p0, Lcom/pas/webcam/utils/CamPreview;->d:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->e:Landroid/view/SurfaceView;

    .line 89
    new-instance v0, Lcom/pas/webcam/utils/g;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/g;-><init>(Lcom/pas/webcam/utils/CamPreview;)V

    iput-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->f:Landroid/view/SurfaceHolder$Callback;

    .line 124
    iput-boolean v1, p0, Lcom/pas/webcam/utils/CamPreview;->g:Z

    .line 193
    new-instance v0, Lcom/pas/webcam/utils/h;

    invoke-direct {v0, p0}, Lcom/pas/webcam/utils/h;-><init>(Lcom/pas/webcam/utils/CamPreview;)V

    iput-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->h:Lcom/pas/webcam/j;

    .line 85
    iput-object p1, p0, Lcom/pas/webcam/utils/CamPreview;->i:Landroid/content/Context;

    .line 86
    invoke-virtual {p0}, Lcom/pas/webcam/utils/CamPreview;->b()V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 153
    iget-boolean v0, p0, Lcom/pas/webcam/utils/CamPreview;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 154
    iput-boolean p1, p0, Lcom/pas/webcam/utils/CamPreview;->c:Z

    .line 155
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pas/webcam/WebServer;->a(ZLcom/pas/webcam/c/c;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-boolean v0, p0, Lcom/pas/webcam/utils/CamPreview;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 157
    iput-boolean p1, p0, Lcom/pas/webcam/utils/CamPreview;->c:Z

    .line 1128
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {p0}, Lcom/pas/webcam/utils/CamPreview;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    iput-boolean v1, p0, Lcom/pas/webcam/utils/CamPreview;->g:Z

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/pas/webcam/utils/CamPreview;->f:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/pas/webcam/utils/CamPreview;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->e:Landroid/view/SurfaceView;

    .line 71
    invoke-virtual {p0}, Lcom/pas/webcam/utils/CamPreview;->removeAllViews()V

    .line 72
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/pas/webcam/utils/CamPreview;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/pas/webcam/utils/CamPreview;->f:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 78
    :cond_1
    invoke-static {}, Lcom/pas/webcam/WebServer;->b()V

    .line 79
    return-void
.end method

.method final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/pas/webcam/utils/CamPreview;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 139
    if-nez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v2}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pas/webcam/WebServer;->a(ZLcom/pas/webcam/c/c;)V

    .line 147
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pas/webcam/c/c;->b(Landroid/view/SurfaceHolder;)V

    .line 148
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/pas/webcam/utils/CamPreview;->h:Lcom/pas/webcam/j;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/j;)V

    .line 149
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getEffectiveHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/pas/webcam/utils/CamPreview;->c:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/pas/webcam/WebServer;->a()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/pas/webcam/utils/CamPreview;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->e:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/pas/webcam/utils/CamPreview;->b()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public setCameraActive(Z)V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/pas/webcam/utils/CamPreview;->b:Z

    if-ne v0, p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iput-boolean p1, p0, Lcom/pas/webcam/utils/CamPreview;->b:Z

    .line 166
    sget-object v0, Lcom/pas/webcam/utils/bl;->O:Lcom/pas/webcam/utils/bl;

    invoke-static {v0}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-boolean v0, p0, Lcom/pas/webcam/utils/CamPreview;->b:Z

    if-eqz v0, :cond_3

    .line 169
    iget-boolean v0, p0, Lcom/pas/webcam/utils/CamPreview;->c:Z

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v1}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pas/webcam/WebServer;->a(ZLcom/pas/webcam/c/c;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/pas/webcam/utils/CamPreview;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pas/webcam/utils/CamPreview;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pas/webcam/c/c;->a(Landroid/view/SurfaceHolder;)V

    .line 174
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pas/webcam/c/c;->d()V

    .line 175
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/pas/webcam/utils/CamPreview;->h:Lcom/pas/webcam/j;

    invoke-virtual {v0, v1}, Lcom/pas/webcam/c/c;->a(Lcom/pas/webcam/j;)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    invoke-interface {v0}, Lcom/pas/webcam/d;->b()Lcom/pas/webcam/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pas/webcam/c/c;->c()V

    goto :goto_0
.end method

.method public setParent(Lcom/pas/webcam/d;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/pas/webcam/utils/CamPreview;->a:Lcom/pas/webcam/d;

    .line 45
    return-void
.end method
