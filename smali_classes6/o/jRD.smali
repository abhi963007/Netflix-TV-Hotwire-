.class public final synthetic Lo/jRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

.field private synthetic c:Lo/aaf;

.field private synthetic d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic e:Landroidx/compose/ui/Modifier;

.field private synthetic f:I

.field private synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/aaf;FLandroidx/compose/ui/Modifier;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jRD;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 6
    iput-object p2, p0, Lo/jRD;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 8
    iput-object p3, p0, Lo/jRD;->c:Lo/aaf;

    .line 10
    iput p4, p0, Lo/jRD;->a:F

    .line 12
    iput-object p5, p0, Lo/jRD;->e:Landroidx/compose/ui/Modifier;

    .line 14
    iput-boolean p6, p0, Lo/jRD;->h:Z

    .line 16
    iput p7, p0, Lo/jRD;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/jRD;->f:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 17
    iget-object v0, p0, Lo/jRD;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 19
    iget-object v1, p0, Lo/jRD;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 21
    iget-object v2, p0, Lo/jRD;->c:Lo/aaf;

    .line 23
    iget v3, p0, Lo/jRD;->a:F

    .line 25
    iget-object v4, p0, Lo/jRD;->e:Landroidx/compose/ui/Modifier;

    .line 27
    iget-boolean v5, p0, Lo/jRD;->h:Z

    .line 29
    invoke-static/range {v0 .. v7}, Lo/jRz;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/aaf;FLandroidx/compose/ui/Modifier;ZLo/XE;I)V

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
