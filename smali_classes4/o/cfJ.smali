.class public final synthetic Lo/cfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cgj$b;
.implements Lo/bAe;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/jpO;Lo/jpM;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/cfJ;->e:I

    iput p1, p0, Lo/cfJ;->d:I

    iput-object p2, p0, Lo/cfJ;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/cfJ;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/cfK;Lo/cfb;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/cfJ;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cfJ;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/cfJ;->b:Ljava/lang/Object;

    iput p3, p0, Lo/cfJ;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cfJ;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/cfK;

    .line 5
    iget-object v1, p0, Lo/cfJ;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lo/cfb;

    .line 9
    iget-object v0, v0, Lo/cfK;->g:Lo/cfS;

    .line 11
    iget v2, p0, Lo/cfJ;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Lo/cfS;->b(Lo/cfb;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/cfJ;->e:I

    .line 7
    iget-object v1, p0, Lo/cfJ;->b:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lo/cfJ;->c:Ljava/lang/Object;

    .line 11
    iget v3, p0, Lo/cfJ;->d:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    .line 16
    check-cast v2, Lo/jpO$b;

    .line 18
    iget-object v0, v2, Lo/jpO;->f:Lo/dpB;

    .line 20
    check-cast v1, Lo/jpM;

    .line 22
    check-cast p2, Lo/jpS;

    .line 24
    check-cast p3, Lo/jpP$d;

    .line 26
    sget p2, Lo/jpO$b;->g:I

    if-eq p1, v5, :cond_0

    if-ne p1, v4, :cond_1

    .line 33
    invoke-static {v3}, Lo/jpC;->a(I)V

    .line 36
    sput v3, Lo/jpO;->a:I

    .line 40
    iget-object p1, v1, Lo/jpM;->h:Ljava/lang/Integer;

    .line 42
    new-instance p2, Lo/jpF$c;

    invoke-direct {p2, p1}, Lo/jpF$c;-><init>(Ljava/lang/Integer;)V

    .line 45
    const-class p1, Lo/jpF;

    invoke-virtual {v0, p1, p2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lo/jpC;->c()V

    .line 54
    iget-object p1, v1, Lo/jpM;->h:Ljava/lang/Integer;

    .line 56
    new-instance p2, Lo/jpF$d;

    invoke-direct {p2, p1}, Lo/jpF$d;-><init>(Ljava/lang/Integer;)V

    .line 59
    const-class p1, Lo/jpF;

    invoke-virtual {v0, p1, p2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    :cond_1
    return-void

    .line 63
    :cond_2
    check-cast v2, Lo/jpO$e;

    .line 65
    iget-object v0, v2, Lo/jpO;->f:Lo/dpB;

    .line 67
    check-cast v1, Lo/jpM;

    .line 69
    check-cast p2, Lo/jpT;

    .line 71
    check-cast p3, Lo/jpQ$e;

    .line 73
    sget p2, Lo/jpO$e;->g:I

    if-eq p1, v5, :cond_3

    if-ne p1, v4, :cond_4

    .line 80
    invoke-static {v3}, Lo/jpC;->a(I)V

    .line 83
    sput v3, Lo/jpO;->a:I

    .line 87
    iget-object p1, v1, Lo/jpM;->h:Ljava/lang/Integer;

    .line 89
    new-instance p2, Lo/jpF$c;

    invoke-direct {p2, p1}, Lo/jpF$c;-><init>(Ljava/lang/Integer;)V

    .line 92
    const-class p1, Lo/jpF;

    invoke-virtual {v0, p1, p2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 96
    :cond_3
    invoke-static {}, Lo/jpC;->c()V

    .line 101
    iget-object p1, v1, Lo/jpM;->h:Ljava/lang/Integer;

    .line 103
    new-instance p2, Lo/jpF$d;

    invoke-direct {p2, p1}, Lo/jpF$d;-><init>(Ljava/lang/Integer;)V

    .line 106
    const-class p1, Lo/jpF;

    invoke-virtual {v0, p1, p2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    :cond_4
    return-void
.end method
