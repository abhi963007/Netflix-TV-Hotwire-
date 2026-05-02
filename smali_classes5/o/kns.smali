.class public final Lo/kns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/netflix/mediaclient/log/api/ErrorType;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;ZIIILcom/netflix/mediaclient/log/api/ErrorType;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/kns;->a:Ljava/io/File;

    .line 11
    iput-boolean p2, p0, Lo/kns;->d:Z

    .line 13
    iput p3, p0, Lo/kns;->b:I

    .line 15
    iput p4, p0, Lo/kns;->c:I

    .line 17
    iput p5, p0, Lo/kns;->g:I

    .line 19
    iput-object p6, p0, Lo/kns;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    return-void
.end method
