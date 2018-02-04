.class final Lcom/pas/uied/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pas/webcam/d/a;

.field final synthetic c:Lcom/pas/b/j;

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/pas/webcam/d/a;Lcom/pas/b/j;I)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/pas/uied/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pas/uied/m;->b:Lcom/pas/webcam/d/a;

    iput-object p3, p0, Lcom/pas/uied/m;->c:Lcom/pas/b/j;

    iput p4, p0, Lcom/pas/uied/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0601bc

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 58
    invoke-static {}, Lcom/pas/b/n;->b()Lcom/pas/b/m;

    move-result-object v3

    .line 59
    invoke-static {}, Lcom/pas/b/n;->a()Lcom/pas/b/m;

    move-result-object v4

    .line 60
    iget-object v0, p0, Lcom/pas/uied/m;->a:Landroid/content/Context;

    const/16 v1, 0x24

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f0600b9

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "nop"

    aput-object v2, v1, v7

    const v2, 0x7f060068

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x3

    aput-object v10, v1, v2

    const/4 v2, 0x4

    const v5, 0x7f060199

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "record_video"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const v5, 0x7f06019b

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "record_video_circular"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const v5, 0x7f0601cb

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x9

    const-string v5, "take_photo"

    aput-object v5, v1, v2

    const/16 v2, 0xa

    const v5, 0x7f0601cc

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0xb

    const-string v5, "take_photo_af"

    aput-object v5, v1, v2

    const/16 v2, 0xc

    const v5, 0x7f0600ee

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0xd

    const-string v5, "focus"

    aput-object v5, v1, v2

    const/16 v2, 0xe

    const v5, 0x7f0601dd

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0xf

    const-string v5, "toggle_led"

    aput-object v5, v1, v2

    const/16 v2, 0x10

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x11

    const-string v5, "share_ip"

    aput-object v5, v1, v2

    const/16 v2, 0x12

    const v5, 0x7f0601ce

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x13

    aput-object v10, v1, v2

    const/16 v2, 0x14

    const v5, 0x7f0601de

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x15

    const-string v5, "toggle_preview"

    aput-object v5, v1, v2

    const/16 v2, 0x16

    const v5, 0x7f0600d0

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x17

    const-string v5, "fade"

    aput-object v5, v1, v2

    const/16 v2, 0x18

    const v5, 0x7f06005d

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x19

    const-string v5, "to_background"

    aput-object v5, v1, v2

    const/16 v2, 0x1a

    const v5, 0x7f0600b5

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x1b

    const-string v5, "disguise"

    aput-object v5, v1, v2

    const/16 v2, 0x1c

    const v5, 0x7f0601c6

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x1d

    const-string v5, "stop"

    aput-object v5, v1, v2

    const/16 v2, 0x1e

    const v5, 0x7f0600a4

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x1f

    const-string v5, "copyip"

    aput-object v5, v1, v2

    const/16 v2, 0x20

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x21

    const-string v5, "share_ip"

    aput-object v5, v1, v2

    const/16 v2, 0x22

    const v5, 0x7f060186

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v2, 0x23

    const-string v5, "tog_overlay"

    aput-object v5, v1, v2

    new-array v2, v8, [Lcom/pas/b/m;

    aput-object v3, v2, v6

    aput-object v4, v2, v7

    .line 60
    invoke-static {v0, v1, v2}, Lcom/pas/b/j;->a(Landroid/content/Context;[Ljava/lang/Object;[Lcom/pas/b/m;)Lcom/pas/b/j;

    move-result-object v2

    .line 81
    iget-object v0, p0, Lcom/pas/uied/m;->b:Lcom/pas/webcam/d/a;

    invoke-interface {v0}, Lcom/pas/webcam/d/a;->getDict()Lcom/pas/webcam/d/e;

    move-result-object v5

    .line 85
    new-instance v6, Lcom/pas/uied/n;

    invoke-direct {v6, p0, v5}, Lcom/pas/uied/n;-><init>(Lcom/pas/uied/m;Lcom/pas/webcam/d/e;)V

    .line 177
    iget v0, p0, Lcom/pas/uied/m;->d:I

    if-ne v0, v8, :cond_0

    .line 178
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 216
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/pas/uied/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0601b0

    .line 181
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 183
    invoke-virtual {v2, v3}, Lcom/pas/b/j;->a(Lcom/pas/b/m;)[Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/pas/uied/t;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/pas/uied/t;-><init>(Lcom/pas/uied/m;Lcom/pas/b/j;Lcom/pas/b/m;Lcom/pas/b/m;Lcom/pas/webcam/d/e;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v8, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
