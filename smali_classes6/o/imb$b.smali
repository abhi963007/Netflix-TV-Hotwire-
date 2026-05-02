.class public final Lo/imb$b;
.super Lo/imb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/imb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/netflix/mediaclient/android/app/Status;

.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/netflix/mediaclient/android/app/Status;JII)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/imb$b;->e:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lo/imb$b;->c:Lcom/netflix/mediaclient/android/app/Status;

    .line 14
    iput-wide p3, p0, Lo/imb$b;->d:J

    .line 16
    iput p5, p0, Lo/imb$b;->a:I

    .line 18
    iput p6, p0, Lo/imb$b;->b:I

    return-void
.end method
