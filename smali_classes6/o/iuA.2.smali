.class public final synthetic Lo/iuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kCd;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/kCd;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo/iuA;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/iuA;->e:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/iuA;->b:Lo/kCd;

    .line 10
    iput p3, p0, Lo/iuA;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/iuA;->d:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    iget p2, p0, Lo/iuA;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    iget-object v0, p0, Lo/iuA;->e:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lo/iuA;->b:Lo/kCd;

    .line 25
    invoke-static {v0, v1, p1, p2}, Lo/igz;->d(Ljava/lang/String;Lo/kCd;Lo/XE;I)V

    goto :goto_0

    .line 34
    :cond_0
    iget p2, p0, Lo/iuA;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 38
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 42
    iget-object v0, p0, Lo/iuA;->e:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lo/iuA;->b:Lo/kCd;

    .line 46
    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInviteUiKt;->d(Ljava/lang/String;Lo/kCd;Lo/XE;I)V

    .line 28
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
