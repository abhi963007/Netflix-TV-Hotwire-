.class public Lo/jqP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Z

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/jqP;->d:Ljava/util/List;

    .line 12
    iput-boolean p2, p0, Lo/jqP;->c:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jqP;->d:Ljava/util/List;

    return-object v0
.end method
