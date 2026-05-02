.class public final Lo/hnG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnG$c;,
        Lo/hnG$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hnG$e;


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hnG$e;

    invoke-direct {v0}, Lo/hnG$e;-><init>()V

    .line 6
    sput-object v0, Lo/hnG;->Companion:Lo/hnG$e;

    return-void
.end method

.method public synthetic constructor <init>(IIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 9
    iput v1, p0, Lo/hnG;->e:I

    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lo/hnG;->e:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 18
    iput-boolean v1, p0, Lo/hnG;->d:Z

    goto :goto_1

    .line 21
    :cond_1
    iput-boolean p4, p0, Lo/hnG;->d:Z

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 29
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p2, 0x64

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 39
    iput p1, p0, Lo/hnG;->c:I

    return-void

    .line 42
    :cond_2
    iput p3, p0, Lo/hnG;->c:I

    return-void
.end method
