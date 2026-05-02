.class public final synthetic Lo/hUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

.field private synthetic f:Lcom/netflix/hawkins/consumer/tokens/Token$c;

.field private synthetic g:Lcom/netflix/hawkins/consumer/tokens/Token$a;

.field private synthetic h:Lo/kCb;

.field private synthetic i:F

.field private synthetic j:F

.field private synthetic l:Lo/abJ;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;FFLo/kCb;Lo/abJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hUq;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 6
    iput-object p2, p0, Lo/hUq;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/hUq;->b:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Lo/hUq;->a:Z

    .line 12
    iput-object p5, p0, Lo/hUq;->f:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 14
    iput-object p6, p0, Lo/hUq;->g:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 16
    iput p7, p0, Lo/hUq;->j:F

    .line 18
    iput p8, p0, Lo/hUq;->i:F

    .line 20
    iput-object p9, p0, Lo/hUq;->h:Lo/kCb;

    .line 22
    iput-object p10, p0, Lo/hUq;->l:Lo/abJ;

    .line 24
    iput p11, p0, Lo/hUq;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2
    move-object v10, p1

    check-cast v10, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/hUq;->d:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 17
    iget-object v0, p0, Lo/hUq;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 19
    iget-object v1, p0, Lo/hUq;->c:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/hUq;->b:Landroidx/compose/ui/Modifier;

    .line 23
    iget-boolean v3, p0, Lo/hUq;->a:Z

    .line 25
    iget-object v4, p0, Lo/hUq;->f:Lcom/netflix/hawkins/consumer/tokens/Token$c;

    .line 27
    iget-object v5, p0, Lo/hUq;->g:Lcom/netflix/hawkins/consumer/tokens/Token$a;

    .line 29
    iget v6, p0, Lo/hUq;->j:F

    .line 31
    iget v7, p0, Lo/hUq;->i:F

    .line 33
    iget-object v8, p0, Lo/hUq;->h:Lo/kCb;

    .line 35
    iget-object v9, p0, Lo/hUq;->l:Lo/abJ;

    .line 37
    invoke-static/range {v0 .. v11}, Lo/hUk;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;FFLo/kCb;Lo/abJ;Lo/XE;I)V

    .line 40
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
