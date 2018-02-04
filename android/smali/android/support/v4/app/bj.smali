.class public Landroid/support/v4/app/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Landroid/app/Notification;

.field public B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/app/bv;

.field public n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bj;->k:Z

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bj;->u:Ljava/util/ArrayList;

    .line 913
    iput-boolean v4, p0, Landroid/support/v4/app/bj;->v:Z

    .line 916
    iput v4, p0, Landroid/support/v4/app/bj;->y:I

    .line 917
    iput v4, p0, Landroid/support/v4/app/bj;->z:I

    .line 921
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bj;->B:Landroid/app/Notification;

    .line 936
    iput-object p1, p0, Landroid/support/v4/app/bj;->a:Landroid/content/Context;

    .line 939
    iget-object v0, p0, Landroid/support/v4/app/bj;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 940
    iget-object v0, p0, Landroid/support/v4/app/bj;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 941
    iput v4, p0, Landroid/support/v4/app/bj;->j:I

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bj;->C:Ljava/util/ArrayList;

    .line 943
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1572
    if-nez p0, :cond_1

    .line 1576
    :cond_0
    :goto_0
    return-object p0

    .line 1573
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1574
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1561
    invoke-static {}, Landroid/support/v4/app/be;->a()Landroid/support/v4/app/bm;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/bj;->b()Landroid/support/v4/app/bk;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/bm;->a(Landroid/support/v4/app/bj;Landroid/support/v4/app/bk;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/support/v4/app/bj;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Landroid/support/v4/app/bj;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 988
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bj;
    .locals 1

    .prologue
    .line 1011
    invoke-static {p1}, Landroid/support/v4/app/bj;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bj;->b:Ljava/lang/CharSequence;

    .line 1012
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bj;
    .locals 1

    .prologue
    .line 1019
    invoke-static {p1}, Landroid/support/v4/app/bj;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bj;->c:Ljava/lang/CharSequence;

    .line 1020
    return-object p0
.end method

.method public b()Landroid/support/v4/app/bk;
    .locals 1

    .prologue
    .line 1568
    new-instance v0, Landroid/support/v4/app/bk;

    invoke-direct {v0}, Landroid/support/v4/app/bk;-><init>()V

    return-object v0
.end method
