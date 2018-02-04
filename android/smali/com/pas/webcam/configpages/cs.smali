.class final Lcom/pas/webcam/configpages/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/pas/webcam/configpages/cs;->a:Lcom/pas/webcam/configpages/ScriptConfiguration$JsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 215
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 216
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 217
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
