.class final Lcom/pas/webcam/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/Configuration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/Configuration;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/pas/webcam/ag;->a:Lcom/pas/webcam/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    sput-object v0, Lcom/pas/webcam/App;->a:Ljava/io/ByteArrayOutputStream;

    .line 431
    return-void
.end method
