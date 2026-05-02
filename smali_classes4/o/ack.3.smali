.class public final synthetic Lo/ack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:Lo/acl;

.field public final synthetic b:Lo/acC;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/acy;

.field public final synthetic j:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/acl;Lo/acC;Lo/acy;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ack;->a:Lo/acl;

    .line 6
    iput-object p2, p0, Lo/ack;->b:Lo/acC;

    .line 8
    iput-object p3, p0, Lo/ack;->e:Lo/acy;

    .line 10
    iput-object p4, p0, Lo/ack;->c:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/ack;->d:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lo/ack;->j:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ack;->a:Lo/acl;

    .line 3
    iget-object v1, v0, Lo/acl;->a:Lo/acy;

    .line 5
    iget-object v2, p0, Lo/ack;->e:Lo/acy;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 10
    iput-object v2, v0, Lo/acl;->a:Lo/acy;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lo/acl;->e:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lo/ack;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    iput-object v4, v0, Lo/acl;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Lo/ack;->b:Lo/acC;

    .line 31
    iput-object v1, v0, Lo/acl;->c:Lo/acC;

    .line 33
    iget-object v1, p0, Lo/ack;->d:Ljava/lang/Object;

    .line 35
    iput-object v1, v0, Lo/acl;->f:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lo/ack;->j:[Ljava/lang/Object;

    .line 39
    iput-object v1, v0, Lo/acl;->b:[Ljava/lang/Object;

    .line 41
    iget-object v1, v0, Lo/acl;->d:Lo/acy$d;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v1}, Lo/acy$d;->b()V

    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lo/acl;->d:Lo/acy$d;

    .line 53
    invoke-virtual {v0}, Lo/acl;->e()V

    .line 56
    :cond_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
