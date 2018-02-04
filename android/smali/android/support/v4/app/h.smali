.class final Landroid/support/v4/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/k;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/app/Fragment;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Landroid/support/v4/app/f;


# direct methods
.method constructor <init>(Landroid/support/v4/app/f;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/k;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/f;

    iput-object p2, p0, Landroid/support/v4/app/h;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/h;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/h;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/k;

    iput-boolean p6, p0, Landroid/support/v4/app/h;->e:Z

    iput-object p7, p0, Landroid/support/v4/app/h;->f:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/h;->g:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1237
    iget-object v0, p0, Landroid/support/v4/app/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/h;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Landroid/support/v4/app/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v0, p0, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/f;

    iget-object v1, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/k;

    iget-boolean v2, p0, Landroid/support/v4/app/h;->e:Z

    iget-object v3, p0, Landroid/support/v4/app/h;->f:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/f;Landroid/support/v4/app/k;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/d/a;

    move-result-object v0

    .line 1246
    iget-object v1, p0, Landroid/support/v4/app/h;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/k;

    iget-object v2, v2, Landroid/support/v4/app/k;->d:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v4/app/h;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/app/am;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1249
    iget-object v1, p0, Landroid/support/v4/app/h;->h:Landroid/support/v4/app/f;

    iget-object v2, p0, Landroid/support/v4/app/h;->d:Landroid/support/v4/app/k;

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/f;Landroid/support/v4/d/a;Landroid/support/v4/app/k;)V

    .line 1251
    iget-object v1, p0, Landroid/support/v4/app/h;->f:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/h;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/h;->e:Z

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/d/a;)V

    .line 1255
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
