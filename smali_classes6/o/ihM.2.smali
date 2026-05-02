.class public final synthetic Lo/ihM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/compose/ui/Modifier;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:J

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JILandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p7, p0, Lo/ihM;->a:I

    .line 3
    iput-object p1, p0, Lo/ihM;->d:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Lo/ihM;->e:J

    .line 7
    iput p4, p0, Lo/ihM;->c:I

    .line 9
    iput-object p5, p0, Lo/ihM;->b:Landroidx/compose/ui/Modifier;

    .line 11
    iput p6, p0, Lo/ihM;->j:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/ihM;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/ihM;->d:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 19
    iget p1, p0, Lo/ihM;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 27
    iget-wide v2, p0, Lo/ihM;->e:J

    .line 29
    iget v4, p0, Lo/ihM;->c:I

    .line 31
    iget-object v5, p0, Lo/ihM;->b:Landroidx/compose/ui/Modifier;

    .line 33
    invoke-static/range {v1 .. v7}, Lo/ihL;->c(Ljava/lang/String;JILandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lo/ihM;->d:Ljava/lang/Object;

    .line 42
    move-object v1, v0

    check-cast v1, Lo/ihK;

    .line 45
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 52
    iget p1, p0, Lo/ihM;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 56
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 60
    iget-wide v2, p0, Lo/ihM;->e:J

    .line 62
    iget v4, p0, Lo/ihM;->c:I

    .line 64
    iget-object v5, p0, Lo/ihM;->b:Landroidx/compose/ui/Modifier;

    .line 66
    invoke-static/range {v1 .. v7}, Lo/ihL;->b(Lo/ihK;JILandroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 36
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
