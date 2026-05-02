.class public final Lo/bIX$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bIX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private d:Ljava/lang/String;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bIX$e;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bIX$e;->b:Ljava/util/List;

    .line 8
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 10
    iput-object p1, p0, Lo/bIX$e;->a:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lo/bIX$e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lo/bIX;
    .locals 5

    .line 3
    iget-object v0, p0, Lo/bIX$e;->a:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lo/bIX$e;->e:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lo/bIX$e;->d:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lo/bIX$e;->b:Ljava/util/List;

    .line 11
    new-instance v4, Lo/bIX;

    invoke-direct {v4, v2, v3, v0, v1}, Lo/bIX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bIX$e;->a:Ljava/util/List;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lo/bIX$e;->e:Ljava/util/List;

    return-void
.end method
