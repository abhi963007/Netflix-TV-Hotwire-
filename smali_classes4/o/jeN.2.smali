.class public final synthetic Lo/jeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:Lo/kCd;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lo/jfj;

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Lo/kCd;

.field private synthetic m:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/jfj;Ljava/lang/String;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jeN;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/jeN;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jeN;->a:Ljava/lang/String;

    .line 10
    iput p4, p0, Lo/jeN;->f:I

    .line 12
    iput-object p5, p0, Lo/jeN;->h:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lo/jeN;->i:Lo/jfj;

    .line 16
    iput-object p7, p0, Lo/jeN;->j:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lo/jeN;->g:Lo/kCd;

    .line 20
    iput-object p9, p0, Lo/jeN;->k:Lo/kCd;

    .line 22
    iput-object p10, p0, Lo/jeN;->m:Landroidx/compose/ui/Modifier;

    .line 24
    iput p11, p0, Lo/jeN;->b:I

    .line 26
    iput p12, p0, Lo/jeN;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/jeN;->b:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 17
    iget p1, p0, Lo/jeN;->e:I

    .line 19
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v12

    .line 23
    iget-object v0, p0, Lo/jeN;->d:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lo/jeN;->c:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lo/jeN;->a:Ljava/lang/String;

    .line 29
    iget v3, p0, Lo/jeN;->f:I

    .line 31
    iget-object v4, p0, Lo/jeN;->h:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lo/jeN;->i:Lo/jfj;

    .line 35
    iget-object v6, p0, Lo/jeN;->j:Ljava/lang/String;

    .line 37
    iget-object v7, p0, Lo/jeN;->g:Lo/kCd;

    .line 39
    iget-object v8, p0, Lo/jeN;->k:Lo/kCd;

    .line 41
    iget-object v9, p0, Lo/jeN;->m:Landroidx/compose/ui/Modifier;

    .line 43
    invoke-static/range {v0 .. v12}, Lcom/netflix/mediaclient/ui/mydownloads/impl/composable/ShowKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/jfj;Ljava/lang/String;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 46
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
