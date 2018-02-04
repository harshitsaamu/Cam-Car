.class final Lcom/pas/webcam/configpages/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/pas/webcam/configpages/OverlayConfiguration;


# direct methods
.method constructor <init>(Lcom/pas/webcam/configpages/OverlayConfiguration;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/pas/webcam/configpages/cb;->a:Lcom/pas/webcam/configpages/OverlayConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/pas/webcam/utils/bp;->x:Lcom/pas/webcam/utils/bp;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/pas/webcam/utils/bh;->a(Lcom/pas/webcam/utils/bp;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    return v0
.end method
