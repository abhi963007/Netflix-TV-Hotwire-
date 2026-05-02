.class public final synthetic Lo/iQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:I

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:I

.field private synthetic j:Lo/kCm;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;ZZLjava/lang/String;Lo/kCm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iQh;->c:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lo/iQh;->a:Z

    .line 8
    iput-object p3, p0, Lo/iQh;->b:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Lo/iQh;->d:Z

    .line 12
    iput-boolean p5, p0, Lo/iQh;->e:Z

    .line 14
    iput-object p6, p0, Lo/iQh;->h:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/iQh;->j:Lo/kCm;

    .line 18
    iput p8, p0, Lo/iQh;->i:I

    .line 20
    iput p9, p0, Lo/iQh;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/iQh;->i:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 17
    iget-object v0, p0, Lo/iQh;->c:Ljava/lang/String;

    .line 19
    iget-boolean v1, p0, Lo/iQh;->a:Z

    .line 21
    iget-object v2, p0, Lo/iQh;->b:Landroidx/compose/ui/Modifier;

    .line 23
    iget-boolean v3, p0, Lo/iQh;->d:Z

    .line 25
    iget-boolean v4, p0, Lo/iQh;->e:Z

    .line 27
    iget-object v5, p0, Lo/iQh;->h:Ljava/lang/String;

    .line 29
    iget-object v6, p0, Lo/iQh;->j:Lo/kCm;

    .line 31
    iget v9, p0, Lo/iQh;->f:I

    .line 33
    invoke-static/range {v0 .. v9}, Lo/iQi;->e(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;ZZLjava/lang/String;Lo/kCm;Lo/XE;II)V

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
