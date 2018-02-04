.class final Landroid/support/v4/app/bs;
.super Landroid/support/v4/app/bp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Landroid/support/v4/app/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bj;Landroid/support/v4/app/bk;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 580
    new-instance v2, Landroid/support/v4/app/ce;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bj;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/bj;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/bj;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bj;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/bj;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/bj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/bj;->o:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/bj;->p:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/bj;->q:Z

    invoke-direct/range {v2 .. v15}, Landroid/support/v4/app/ce;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 585
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/bk;->a(Landroid/support/v4/app/bj;Landroid/support/v4/app/bd;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
