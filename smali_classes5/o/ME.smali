.class public final synthetic Lo/ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lo/abJ;


# direct methods
.method public synthetic constructor <init>(JJZLo/abJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/ME;->b:J

    .line 6
    iput-wide p3, p0, Lo/ME;->c:J

    .line 8
    iput-boolean p5, p0, Lo/ME;->d:Z

    .line 10
    iput-object p6, p0, Lo/ME;->e:Lo/abJ;

    .line 12
    iput p7, p0, Lo/ME;->a:I

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
    iget p1, p0, Lo/ME;->a:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 17
    iget-wide v0, p0, Lo/ME;->b:J

    .line 19
    iget-wide v2, p0, Lo/ME;->c:J

    .line 21
    iget-boolean v4, p0, Lo/ME;->d:Z

    .line 23
    iget-object v5, p0, Lo/ME;->e:Lo/abJ;

    .line 25
    invoke-static/range {v0 .. v7}, Lo/MD;->e(JJZLo/abJ;Lo/XE;I)V

    .line 28
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
