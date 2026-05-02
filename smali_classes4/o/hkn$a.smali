.class public final Lo/hkn$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lo/hiu;

.field public g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

.field public final i:Ljava/lang/String;

.field public final j:[B


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/hkn$a;->b:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo/hkn$a;->e:Lo/hiu;

    .line 11
    iput-object p1, p0, Lo/hkn$a;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 12
    iput-object p3, p0, Lo/hkn$a;->d:Ljava/lang/String;

    .line 13
    const-string p1, "USER_MISMATCH"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PROFILE_MISMATCH"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iput-object p2, p0, Lo/hkn$a;->a:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    const-string p1, "97"

    iput-object p1, p0, Lo/hkn$a;->a:Ljava/lang/String;

    return-void

    .line 16
    :cond_1
    const-string p1, "33"

    iput-object p1, p0, Lo/hkn$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/hkn$a;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo/hkn$a;->e:Lo/hiu;

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->PairSucceed:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    iput-object v0, p0, Lo/hkn$a;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    .line 5
    iput-object p3, p0, Lo/hkn$a;->j:[B

    .line 6
    iput-object p1, p0, Lo/hkn$a;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/hkn$a;->i:Ljava/lang/String;

    return-void
.end method
