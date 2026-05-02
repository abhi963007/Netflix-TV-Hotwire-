.class public final synthetic Lo/aXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVl$e;
.implements Lo/aVe;
.implements Lo/bAe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/aUw$b;Lo/aUw$b;Lo/aXF$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/aXW;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo/aXW;->a:Ljava/lang/Object;

    iput p1, p0, Lo/aXW;->d:I

    iput-object p2, p0, Lo/aXW;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/aXW;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lo/aXW;->e:I

    iput-object p1, p0, Lo/aXW;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/aXW;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/aXW;->c:Ljava/lang/Object;

    iput p2, p0, Lo/aXW;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aXW;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/aXF$c;

    .line 5
    iget-object v1, p0, Lo/aXW;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lo/aUw$b;

    .line 9
    iget-object v2, p0, Lo/aXW;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lo/aUw$b;

    .line 13
    check-cast p1, Lo/aXF;

    .line 18
    iget v3, p0, Lo/aXW;->d:I

    .line 20
    invoke-interface {p1, v3, v1, v2, v0}, Lo/aXF;->onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;Lo/aXF$c;)V

    return-void
.end method

.method public final d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/aXW;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/aXW;->a:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    .line 11
    iget-object v0, p0, Lo/aXW;->b:Ljava/lang/Object;

    .line 14
    move-object v2, v0

    check-cast v2, Lo/hKm;

    .line 16
    iget-object v0, p0, Lo/aXW;->c:Ljava/lang/Object;

    .line 19
    move-object v3, v0

    check-cast v3, Lo/hKj;

    .line 23
    move-object v5, p2

    check-cast v5, Lo/iNG;

    .line 27
    move-object v6, p3

    check-cast v6, Lo/iNC$c;

    .line 29
    iget v4, p0, Lo/aXW;->d:I

    move v7, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$BM5x7qfwNkPI7_4s6zu71LADQF0(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/hKm;Lo/hKj;ILo/iNG;Lo/iNC$c;I)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lo/aXW;->a:Ljava/lang/Object;

    .line 39
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;

    .line 41
    iget-object v0, p0, Lo/aXW;->b:Ljava/lang/Object;

    .line 44
    move-object v2, v0

    check-cast v2, Lo/hKm;

    .line 46
    iget-object v0, p0, Lo/aXW;->c:Ljava/lang/Object;

    .line 49
    move-object v3, v0

    check-cast v3, Lo/hKd;

    .line 53
    move-object v5, p2

    check-cast v5, Lo/ioc;

    .line 57
    move-object v6, p3

    check-cast v6, Lo/ipU$a;

    .line 59
    iget v4, p0, Lo/aXW;->d:I

    move v7, p1

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;->$r8$lambda$XqFqJYbG7fmIS1IsPnW0FZyUcM8(Lcom/netflix/mediaclient/ui/kids/character_details/CharacterEpoxyController;Lo/hKm;Lo/hKd;ILo/ioc;Lo/ipU$a;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aXW;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/aZZ$a;

    .line 5
    iget-object v1, p0, Lo/aXW;->b:Ljava/lang/Object;

    .line 8
    move-object v5, v1

    check-cast v5, Lo/aZY;

    .line 10
    iget-object v1, p0, Lo/aXW;->c:Ljava/lang/Object;

    .line 13
    move-object v6, v1

    check-cast v6, Lo/bad;

    .line 16
    move-object v2, p1

    check-cast v2, Lo/aZZ;

    .line 18
    iget v3, v0, Lo/aZZ$a;->c:I

    .line 20
    iget-object v4, v0, Lo/aZZ$a;->a:Lo/bac$c;

    .line 22
    iget v7, p0, Lo/aXW;->d:I

    .line 24
    invoke-interface/range {v2 .. v7}, Lo/aZZ;->e(ILo/bac$c;Lo/aZY;Lo/bad;I)V

    return-void
.end method
