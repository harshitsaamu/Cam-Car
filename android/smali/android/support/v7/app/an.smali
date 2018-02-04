.class public final Landroid/support/v7/app/an;
.super Landroid/support/v4/app/be;
.source "SourceFile"


# direct methods
.method static synthetic a(Landroid/app/Notification;Landroid/support/v4/app/bj;)V
    .locals 18

    .prologue
    .line 3060
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bj;->m:Landroid/support/v4/app/bv;

    instance-of v2, v2, Landroid/support/v7/app/as;

    if-eqz v2, :cond_2

    .line 3061
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bj;->m:Landroid/support/v4/app/bv;

    move-object v12, v2

    check-cast v12, Landroid/support/v7/app/as;

    .line 3062
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v6, v0, Landroid/support/v4/app/bj;->i:I

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/bj;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Landroid/support/v4/app/bj;->l:Z

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bj;->B:Landroid/app/Notification;

    iget-wide v10, v10, Landroid/app/Notification;->when:J

    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/support/v4/app/bj;->u:Ljava/util/ArrayList;

    iget-boolean v15, v12, Landroid/support/v7/app/as;->c:Z

    iget-object v0, v12, Landroid/support/v7/app/as;->g:Landroid/app/PendingIntent;

    move-object/from16 v16, v0

    .line 3119
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x5

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 3158
    const/4 v12, 0x3

    move/from16 v0, v17

    if-gt v0, v12, :cond_0

    .line 3159
    sget v12, Landroid/support/v7/a/i;->notification_template_big_media_narrow:I

    .line 3120
    :goto_0
    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Landroid/support/v7/internal/a/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 3124
    sget v3, Landroid/support/v7/a/g;->media_actions:I

    invoke-virtual {v5, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 3125
    if-lez v17, :cond_1

    .line 3126
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    move/from16 v0, v17

    if-ge v4, v0, :cond_1

    .line 3127
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/cb;

    invoke-static {v2, v3}, Landroid/support/v7/internal/a/c;->a(Landroid/content/Context;Landroid/support/v4/app/cb;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 3128
    sget v6, Landroid/support/v7/a/g;->media_actions:I

    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 3126
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 3161
    :cond_0
    sget v12, Landroid/support/v7/a/i;->notification_template_big_media:I

    goto :goto_0

    .line 3131
    :cond_1
    if-eqz v15, :cond_3

    .line 3132
    sget v3, Landroid/support/v7/a/g;->cancel_action:I

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3133
    sget v3, Landroid/support/v7/a/g;->cancel_action:I

    const-string v4, "setAlpha"

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Landroid/support/v7/a/h;->cancel_button_image_alpha:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v5, v3, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 3135
    sget v2, Landroid/support/v7/a/g;->cancel_action:I

    move-object/from16 v0, v16

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 3106
    :goto_2
    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 3109
    if-eqz v15, :cond_2

    .line 3110
    move-object/from16 v0, p0

    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 33
    :cond_2
    return-void

    .line 3137
    :cond_3
    sget v2, Landroid/support/v7/a/g;->cancel_action:I

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v4/app/bd;Landroid/support/v4/app/bj;)V
    .locals 18

    .prologue
    .line 1047
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bj;->m:Landroid/support/v4/app/bv;

    instance-of v2, v2, Landroid/support/v7/app/as;

    if-eqz v2, :cond_3

    .line 1048
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bj;->m:Landroid/support/v4/app/bv;

    move-object v12, v2

    check-cast v12, Landroid/support/v7/app/as;

    .line 1049
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bj;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bj;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bj;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bj;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget v6, v0, Landroid/support/v4/app/bj;->i:I

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bj;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/bj;->n:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Landroid/support/v4/app/bj;->l:Z

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bj;->B:Landroid/app/Notification;

    iget-wide v10, v10, Landroid/app/Notification;->when:J

    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/support/v4/app/bj;->u:Ljava/util/ArrayList;

    iget-object v15, v12, Landroid/support/v7/app/as;->a:[I

    iget-boolean v0, v12, Landroid/support/v7/app/as;->c:Z

    move/from16 v16, v0

    iget-object v0, v12, Landroid/support/v7/app/as;->g:Landroid/app/PendingIntent;

    move-object/from16 v17, v0

    .line 2066
    sget v12, Landroid/support/v7/a/i;->notification_template_media:I

    const/4 v13, 0x1

    invoke-static/range {v2 .. v13}, Landroid/support/v7/internal/a/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 2070
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    .line 2071
    if-nez v15, :cond_0

    const/4 v3, 0x0

    move v4, v3

    .line 2074
    :goto_0
    sget v3, Landroid/support/v7/a/g;->media_actions:I

    invoke-virtual {v6, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 2075
    if-lez v4, :cond_2

    .line 2076
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_2

    .line 2077
    if-lt v5, v7, :cond_1

    .line 2078
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    add-int/lit8 v6, v7, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2071
    :cond_0
    array-length v3, v15

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v3

    goto :goto_0

    .line 2083
    :cond_1
    aget v3, v15, v5

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/cb;

    .line 2084
    invoke-static {v2, v3}, Landroid/support/v7/internal/a/c;->a(Landroid/content/Context;Landroid/support/v4/app/cb;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 2085
    sget v8, Landroid/support/v7/a/g;->media_actions:I

    invoke-virtual {v6, v8, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 2076
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 2088
    :cond_2
    if-eqz v16, :cond_4

    .line 2089
    sget v3, Landroid/support/v7/a/g;->end_padder:I

    const/16 v4, 0x8

    invoke-virtual {v6, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2090
    sget v3, Landroid/support/v7/a/g;->cancel_action:I

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2091
    sget v3, Landroid/support/v7/a/g;->cancel_action:I

    move-object/from16 v0, v17

    invoke-virtual {v6, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2092
    sget v3, Landroid/support/v7/a/g;->cancel_action:I

    const-string v4, "setAlpha"

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Landroid/support/v7/a/h;->cancel_button_image_alpha:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v6, v3, v4, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2055
    :goto_2
    invoke-interface/range {p0 .. p0}, Landroid/support/v4/app/bd;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 2056
    if-eqz v16, :cond_3

    .line 2057
    invoke-interface/range {p0 .. p0}, Landroid/support/v4/app/bd;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 33
    :cond_3
    return-void

    .line 2095
    :cond_4
    sget v2, Landroid/support/v7/a/g;->end_padder:I

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2096
    sget v2, Landroid/support/v7/a/g;->cancel_action:I

    const/16 v3, 0x8

    invoke-virtual {v6, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2
.end method

.method static synthetic b(Landroid/support/v4/app/bd;Landroid/support/v4/app/bv;)V
    .locals 4

    .prologue
    .line 4037
    instance-of v0, p1, Landroid/support/v7/app/as;

    if-eqz v0, :cond_1

    .line 4038
    check-cast p1, Landroid/support/v7/app/as;

    .line 4039
    iget-object v1, p1, Landroid/support/v7/app/as;->a:[I

    iget-object v0, p1, Landroid/support/v7/app/as;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/app/as;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4783
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 5031
    :goto_0
    new-instance v2, Landroid/app/Notification$MediaStyle;

    invoke-interface {p0}, Landroid/support/v4/app/bd;->a()Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Notification$MediaStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 5032
    if-eqz v1, :cond_0

    .line 5033
    invoke-virtual {v2, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 5035
    :cond_0
    if-eqz v0, :cond_1

    .line 5036
    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v2, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 33
    :cond_1
    return-void

    .line 4039
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
