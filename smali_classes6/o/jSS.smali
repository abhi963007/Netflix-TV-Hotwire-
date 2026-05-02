.class public final synthetic Lo/jSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/aaf;

.field private synthetic c:Lo/jRy;

.field private synthetic d:Lo/jRq;

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field private synthetic h:Lo/jSW;

.field private synthetic i:Z

.field private synthetic j:I

.field private synthetic n:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lo/jRq;Lo/jRy;Lo/aaf;ZZZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ILo/jSW;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jSS;->d:Lo/jRq;

    .line 6
    iput-object p2, p0, Lo/jSS;->c:Lo/jRy;

    .line 8
    iput-object p3, p0, Lo/jSS;->b:Lo/aaf;

    .line 10
    iput-boolean p4, p0, Lo/jSS;->e:Z

    .line 12
    iput-boolean p5, p0, Lo/jSS;->i:Z

    .line 14
    iput-boolean p6, p0, Lo/jSS;->f:Z

    .line 16
    iput-object p7, p0, Lo/jSS;->g:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    .line 18
    iput p8, p0, Lo/jSS;->j:I

    .line 20
    iput-object p9, p0, Lo/jSS;->h:Lo/jSW;

    .line 22
    iput-object p10, p0, Lo/jSS;->n:Landroidx/compose/ui/Modifier;

    .line 24
    iput p11, p0, Lo/jSS;->a:I

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
    iget p1, p0, Lo/jSS;->a:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v11

    .line 17
    iget-object v0, p0, Lo/jSS;->d:Lo/jRq;

    .line 19
    iget-object v1, p0, Lo/jSS;->c:Lo/jRy;

    .line 21
    iget-object v2, p0, Lo/jSS;->b:Lo/aaf;

    .line 23
    iget-boolean v3, p0, Lo/jSS;->e:Z

    .line 25
    iget-boolean v4, p0, Lo/jSS;->i:Z

    .line 27
    iget-boolean v5, p0, Lo/jSS;->f:Z

    .line 29
    iget-object v6, p0, Lo/jSS;->g:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    .line 31
    iget v7, p0, Lo/jSS;->j:I

    .line 33
    iget-object v8, p0, Lo/jSS;->h:Lo/jSW;

    .line 35
    iget-object v9, p0, Lo/jSS;->n:Landroidx/compose/ui/Modifier;

    .line 37
    invoke-static/range {v0 .. v11}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/TitleMerchContentKt;->a(Lo/jRq;Lo/jRy;Lo/aaf;ZZZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ILo/jSW;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 40
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
