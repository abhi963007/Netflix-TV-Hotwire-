.class Lo/aHt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHt$d;,
        Lo/aHt$e;
    }
.end annotation


# static fields
.field private static b:Lo/aHu;

.field public static final c:Lo/en;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/en;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/en;-><init>(I)V

    .line 7
    sput-object v0, Lo/aHt;->c:Lo/en;

    .line 11
    new-instance v0, Lo/aHu;

    invoke-direct {v0}, Lo/aHu;-><init>()V

    .line 14
    sput-object v0, Lo/aHt;->b:Lo/aHu;

    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Lo/aHv;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    sget-object v0, Lo/aHt;->b:Lo/aHu;

    .line 3
    sget-object v1, Lo/aHt;->c:Lo/en;

    .line 11
    const-string v2, "FontProvider.getProvider"

    invoke-static {v2}, Lo/bmR;->a(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v2, p1, Lo/aHv;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p1, Lo/aHv;->d:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lo/aHv;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v4, p2}, Lo/aGd;->c(ILandroid/content/res/Resources;)Ljava/util/List;

    move-result-object v2

    .line 28
    :goto_0
    new-instance p2, Lo/aHt$e;

    .line 30
    invoke-direct {p2}, Lo/aHt$e;-><init>()V

    .line 33
    iput-object v3, p2, Lo/aHt$e;->b:Ljava/lang/String;

    .line 35
    iput-object p1, p2, Lo/aHt$e;->a:Ljava/lang/String;

    .line 37
    iput-object v2, p2, Lo/aHt$e;->c:Ljava/util/List;

    .line 39
    invoke-virtual {v1, p2}, Lo/en;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v5

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 57
    iget-object v6, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 59
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 65
    iget-object p1, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v3, p0

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_2

    .line 84
    aget-object v7, p0, v6

    .line 86
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    .line 90
    invoke-virtual {p1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move p0, v4

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_6

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 112
    check-cast v6, Ljava/util/Collection;

    .line 114
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 124
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ne v6, v7, :cond_5

    move v6, v4

    .line 132
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 138
    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 142
    check-cast v7, [B

    .line 144
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 148
    check-cast v8, [B

    .line 150
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v1, p2, v5}, Lo/en;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v5

    :cond_5
    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 169
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_7
    :try_start_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "Found content provider "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    const-string p2, "No package found for authority: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Lo/aHD$a;
    .locals 5

    .line 3
    const-string v0, "FontProvider.getFontFamilyResult"

    invoke-static {v0}, Lo/bmR;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lo/aHv;

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    .line 30
    iget-object v3, v2, Lo/aHv;->i:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Lo/aGu;->d(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 38
    invoke-static {v4}, Lo/aGu;->ds_(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 44
    new-instance v4, Lo/aHD$b;

    .line 46
    iget-object v2, v2, Lo/aHv;->f:Ljava/lang/String;

    .line 48
    invoke-direct {v4, v3, v2}, Lo/aHD$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    filled-new-array {v4}, [Lo/aHD$b;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 67
    invoke-static {v3, v2, v4}, Lo/aHt;->a(Landroid/content/pm/PackageManager;Lo/aHv;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 75
    new-instance p0, Lo/aHD$a;

    invoke-direct {p0}, Lo/aHD$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    .line 82
    :cond_1
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 84
    invoke-static {p0, v2, v3}, Lo/aHt;->d(Landroid/content/Context;Lo/aHv;Ljava/lang/String;)[Lo/aHD$b;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_2
    new-instance p0, Lo/aHD$a;

    invoke-direct {p0, v0}, Lo/aHD$a;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    throw p0
.end method

.method public static d(Landroid/content/Context;Lo/aHv;Ljava/lang/String;)[Lo/aHD$b;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 9
    const-string v2, "result_code"

    const-string v3, "font_italic"

    const-string v4, "font_weight"

    const-string v5, "font_ttc_index"

    const-string v6, "file_id"

    const-string v7, "_id"

    const-string v8, "content"

    const-string v9, "FontProvider.query"

    invoke-static {v9}, Lo/bmR;->a(Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v10, Landroid/net/Uri$Builder;

    .line 19
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 26
    invoke-virtual {v10, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 30
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 34
    new-instance v11, Landroid/net/Uri$Builder;

    .line 36
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 49
    const-string v8, "file"

    invoke-virtual {v1, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 57
    new-instance v8, Lo/aHt$d;

    move-object/from16 v11, p0

    .line 61
    invoke-direct {v8, v11, v10}, Lo/aHt$d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 64
    iget-object v8, v8, Lo/aHt$d;->c:Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v11, 0x7

    const/16 v18, 0x0

    .line 82
    :try_start_1
    new-array v13, v11, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const/4 v11, 0x2

    aput-object v5, v13, v11

    const-string v11, "font_variation_settings"

    const/4 v12, 0x3

    aput-object v11, v13, v12

    const/4 v11, 0x4

    aput-object v4, v13, v11

    const/4 v11, 0x5

    aput-object v3, v13, v11

    const/4 v11, 0x6

    aput-object v2, v13, v11

    .line 88
    const-string v11, "ContentQueryWrapper.query"

    invoke-static {v11}, Lo/bmR;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    :try_start_2
    iget-object v11, v0, Lo/aHv;->c:Ljava/lang/String;

    .line 96
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_0

    :catch_0
    move-object/from16 v21, v9

    move v9, v14

    :catch_1
    move-object/from16 v11, v18

    goto :goto_0

    .line 105
    :cond_0
    :try_start_3
    const-string v17, "query = ?"
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v8

    move-object v12, v10

    move-object/from16 v21, v9

    move v9, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    :try_start_4
    invoke-virtual/range {v11 .. v17}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v11, :cond_7

    .line 120
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-lez v12, :cond_7

    .line 129
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 133
    new-instance v12, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 146
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 152
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 158
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 164
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 168
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, -0x1

    if-eq v2, v13, :cond_1

    .line 177
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v28, v15

    goto :goto_2

    :cond_1
    const/16 v28, 0x0

    :goto_2
    if-eq v5, v13, :cond_2

    .line 193
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v24, v15

    goto :goto_3

    :cond_2
    const/16 v24, 0x0

    :goto_3
    if-ne v6, v13, :cond_3

    .line 204
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 208
    invoke-static {v10, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    goto :goto_4

    .line 218
    :cond_3
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 222
    invoke-static {v1, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    :goto_4
    move-object/from16 v23, v14

    if-eq v4, v13, :cond_4

    .line 229
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    goto :goto_5

    :cond_4
    const/16 v14, 0x190

    :goto_5
    move/from16 v25, v14

    if-eq v3, v13, :cond_5

    .line 241
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v9, :cond_5

    move/from16 v26, v9

    goto :goto_6

    :cond_5
    const/16 v26, 0x0

    .line 253
    :goto_6
    iget-object v13, v0, Lo/aHv;->f:Ljava/lang/String;

    .line 255
    new-instance v14, Lo/aHD$b;

    move-object/from16 v22, v14

    move-object/from16 v27, v13

    .line 259
    invoke-direct/range {v22 .. v28}, Lo/aHD$b;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 262
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_8

    :cond_6
    move-object v9, v12

    goto :goto_7

    :cond_7
    move-object/from16 v9, v21

    :goto_7
    if-eqz v11, :cond_8

    .line 276
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v8, :cond_9

    .line 281
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V

    :cond_9
    const/4 v0, 0x0

    .line 285
    new-array v0, v0, [Lo/aHD$b;

    .line 287
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 291
    check-cast v0, [Lo/aHD$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 297
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz v18, :cond_a

    .line 303
    :try_start_8
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v8, :cond_b

    .line 308
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->close()V

    .line 311
    :cond_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 316
    throw v0
.end method
