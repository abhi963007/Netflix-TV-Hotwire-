.class public final synthetic Lo/ilT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:F

.field private synthetic b:J

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:I

.field private synthetic e:Z

.field private synthetic g:I

.field private synthetic h:F

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;JZIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/ilT;->a:F

    .line 6
    iput-object p2, p0, Lo/ilT;->c:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Lo/ilT;->b:J

    .line 10
    iput-boolean p5, p0, Lo/ilT;->e:Z

    .line 12
    iput p6, p0, Lo/ilT;->d:I

    .line 14
    iput p7, p0, Lo/ilT;->h:F

    .line 16
    iput p8, p0, Lo/ilT;->g:I

    .line 18
    iput p9, p0, Lo/ilT;->j:I

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
    iget p1, p0, Lo/ilT;->g:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 17
    iget v0, p0, Lo/ilT;->a:F

    .line 19
    iget-object v1, p0, Lo/ilT;->c:Landroidx/compose/ui/Modifier;

    .line 21
    iget-wide v2, p0, Lo/ilT;->b:J

    .line 23
    iget-boolean v4, p0, Lo/ilT;->e:Z

    .line 25
    iget v5, p0, Lo/ilT;->d:I

    .line 27
    iget v6, p0, Lo/ilT;->h:F

    .line 29
    iget v9, p0, Lo/ilT;->j:I

    .line 31
    invoke-static/range {v0 .. v9}, Lo/ilS;->c(FLandroidx/compose/ui/Modifier;JZIFLo/XE;II)V

    .line 34
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
