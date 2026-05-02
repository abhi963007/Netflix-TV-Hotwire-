.class public final Lo/hvq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hvq$b;
    }
.end annotation


# static fields
.field public static final d:Lo/hvq$b;


# instance fields
.field public final b:Lo/kDx;

.field public volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hvq$b;

    const-string v1, "SharedBitrateCap"

    invoke-direct {v0, v1}, Lo/hvq$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hvq;->d:Lo/hvq$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo/kDx;->d:Lo/kDx$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lo/hvq;->b:Lo/kDx;

    const v0, -0x7fffffff

    .line 11
    iput v0, p0, Lo/hvq;->e:I

    return-void
.end method
