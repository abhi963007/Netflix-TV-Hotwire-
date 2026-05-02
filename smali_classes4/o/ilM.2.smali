.class public final synthetic Lo/ilM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:I

.field private synthetic c:F

.field private synthetic d:Z

.field private synthetic e:J

.field private synthetic g:Lo/abJ;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFIZLo/abJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ilM;->a:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p2, p0, Lo/ilM;->e:J

    .line 8
    iput p4, p0, Lo/ilM;->c:F

    .line 10
    iput p5, p0, Lo/ilM;->b:I

    .line 12
    iput-boolean p6, p0, Lo/ilM;->d:Z

    .line 14
    iput-object p7, p0, Lo/ilM;->g:Lo/abJ;

    .line 16
    iput p8, p0, Lo/ilM;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/ilM;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 17
    iget-object v0, p0, Lo/ilM;->a:Landroidx/compose/ui/Modifier;

    .line 19
    iget-wide v1, p0, Lo/ilM;->e:J

    .line 21
    iget v3, p0, Lo/ilM;->c:F

    .line 23
    iget v4, p0, Lo/ilM;->b:I

    .line 25
    iget-boolean v5, p0, Lo/ilM;->d:Z

    .line 27
    iget-object v6, p0, Lo/ilM;->g:Lo/abJ;

    .line 29
    invoke-static/range {v0 .. v8}, Lo/ilN;->c(Landroidx/compose/ui/Modifier;JFIZLo/abJ;Lo/XE;I)V

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
