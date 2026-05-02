.class public final Lo/asa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    .line 19
    sput-object v0, Lo/asa;->c:[Ljava/lang/Class;

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p0, Lo/acY;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lo/acY;

    .line 8
    invoke-interface {p0}, Lo/acY;->m_()Lo/ZX;

    move-result-object v0

    .line 12
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 18
    invoke-interface {p0}, Lo/acY;->m_()Lo/ZX;

    move-result-object v0

    .line 22
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->b()Lo/ZX;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 28
    invoke-interface {p0}, Lo/acY;->m_()Lo/ZX;

    move-result-object v0

    .line 32
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->d()Lo/ZX;

    move-result-object v2

    if-ne v0, v2, :cond_5

    .line 38
    :cond_0
    invoke-interface {p0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p0, Lo/kzg;

    if-eqz v0, :cond_2

    .line 54
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v2, 0x7

    if-ge v0, v2, :cond_5

    .line 63
    sget-object v2, Lo/asa;->c:[Ljava/lang/Class;

    .line 65
    aget-object v2, v2, v0

    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method
