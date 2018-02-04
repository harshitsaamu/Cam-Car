.class final Lcom/pas/uied/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/b/j;

.field final synthetic b:Lcom/pas/b/m;

.field final synthetic c:Lcom/pas/uied/aj;


# direct methods
.method constructor <init>(Lcom/pas/uied/aj;Lcom/pas/b/j;Lcom/pas/b/m;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/pas/uied/ak;->c:Lcom/pas/uied/aj;

    iput-object p2, p0, Lcom/pas/uied/ak;->a:Lcom/pas/b/j;

    iput-object p3, p0, Lcom/pas/uied/ak;->b:Lcom/pas/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/pas/uied/ak;->a:Lcom/pas/b/j;

    iget-object v1, p0, Lcom/pas/uied/ak;->b:Lcom/pas/b/m;

    .line 1218
    invoke-virtual {v0, p2, v1}, Lcom/pas/b/j;->b(ILcom/pas/b/m;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 295
    const v1, 0x7f0600ef

    if-ne v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/pas/uied/ak;->c:Lcom/pas/uied/aj;

    iget-object v0, v0, Lcom/pas/uied/aj;->a:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    const-string v1, "round((zoom,3))"

    invoke-virtual {v0, v1}, Lcom/pas/uied/UiEditor;->a(Ljava/lang/String;)V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    const v1, 0x7f06019a

    if-ne v0, v1, :cond_2

    .line 298
    iget-object v0, p0, Lcom/pas/uied/ak;->c:Lcom/pas/uied/aj;

    iget-object v0, v0, Lcom/pas/uied/aj;->a:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    const-string v1, "round((zoom,3)(btn_type,rec))"

    invoke-virtual {v0, v1}, Lcom/pas/uied/UiEditor;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_2
    const v1, 0x7f0601cd

    if-ne v0, v1, :cond_3

    .line 300
    iget-object v0, p0, Lcom/pas/uied/ak;->c:Lcom/pas/uied/aj;

    iget-object v0, v0, Lcom/pas/uied/aj;->a:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    const-string v1, "round((zoom,3)(btn_type,photo))"

    invoke-virtual {v0, v1}, Lcom/pas/uied/UiEditor;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_3
    const v1, 0x7f060065

    if-ne v0, v1, :cond_4

    .line 302
    iget-object v0, p0, Lcom/pas/uied/ak;->c:Lcom/pas/uied/aj;

    iget-object v0, v0, Lcom/pas/uied/aj;->a:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    const-string v1, "button((zoom,1.5)(aspect,21))"

    invoke-virtual {v0, v1}, Lcom/pas/uied/UiEditor;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_4
    const v1, 0x7f0601af

    if-ne v0, v1, :cond_5

    .line 304
    iget-object v0, p0, Lcom/pas/uied/ak;->c:Lcom/pas/uied/aj;

    iget-object v0, v0, Lcom/pas/uied/aj;->a:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    const-string v1, "seekbar((zoom,5))"

    invoke-virtual {v0, v1}, Lcom/pas/uied/UiEditor;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_5
    const v1, 0x7f0601d4

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/pas/uied/ak;->c:Lcom/pas/uied/aj;

    iget-object v0, v0, Lcom/pas/uied/aj;->a:Lcom/pas/uied/ad;

    iget-object v0, v0, Lcom/pas/uied/ad;->b:Lcom/pas/uied/ac;

    iget-object v0, v0, Lcom/pas/uied/ac;->b:Lcom/pas/uied/UiEditor;

    const-string v1, "text()"

    invoke-virtual {v0, v1}, Lcom/pas/uied/UiEditor;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
