.class public final synthetic Lo/jQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/kCb;

.field private synthetic d:I

.field private synthetic e:Lo/kCb;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;ZILo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jQH;->e:Lo/kCb;

    .line 6
    iput-boolean p2, p0, Lo/jQH;->b:Z

    .line 8
    iput p3, p0, Lo/jQH;->d:I

    .line 10
    iput-object p4, p0, Lo/jQH;->c:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/jQH;->b:Z

    .line 9
    iget-object v1, p0, Lo/jQH;->e:Lo/kCb;

    xor-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, p0, Lo/jQH;->d:I

    const/16 v1, 0x46

    if-le v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lo/jQH;->c:Lo/kCb;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
