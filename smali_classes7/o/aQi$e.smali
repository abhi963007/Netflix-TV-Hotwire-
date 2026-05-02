.class final Lo/aQi$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lo/aQi$e;->d:Ljava/lang/String;

    .line 8
    iput p1, p0, Lo/aQi$e;->e:I

    .line 9
    iput p2, p0, Lo/aQi$e;->a:I

    .line 10
    iput p3, p0, Lo/aQi$e;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/aQi$e;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Lo/aQi$e;->e:I

    .line 4
    iput p3, p0, Lo/aQi$e;->a:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lo/aQi$e;->b:I

    return-void
.end method
