.class public final Lo/bIW$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bIW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field private j:Lo/bJa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bJa;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bIW$e;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/bIW$e;->j:Lo/bJa;

    .line 14
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 16
    iput-object p1, p0, Lo/bIW$e;->c:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lo/bIW$e;->e:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lo/bIW$e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/bIW;
    .locals 8

    .line 1
    iget-object v3, p0, Lo/bIW$e;->a:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lo/bIW$e;->c:Ljava/util/List;

    .line 5
    iget-object v5, p0, Lo/bIW$e;->e:Ljava/util/List;

    .line 7
    iget-object v6, p0, Lo/bIW$e;->d:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lo/bIW$e;->b:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lo/bIW$e;->j:Lo/bJa;

    .line 15
    new-instance v7, Lo/bIW;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/bIW;-><init>(Ljava/lang/String;Lo/bJa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bIW$e;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bIW$e;->e:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bIW$e;->c:Ljava/util/List;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lo/bIW$e;->d:Ljava/util/List;

    return-void
.end method
