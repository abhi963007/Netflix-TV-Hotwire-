.class public final Lo/bvO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/bvO;


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/bvO;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/bvO;-><init>(ZI)V

    .line 7
    sput-object v0, Lo/bvO;->b:Lo/bvO;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/bvO;->d:Z

    .line 6
    iput p2, p0, Lo/bvO;->c:I

    return-void
.end method
