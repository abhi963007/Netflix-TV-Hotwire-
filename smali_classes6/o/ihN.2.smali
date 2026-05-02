.class public final synthetic Lo/ihN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:J

.field private synthetic f:Landroidx/compose/ui/Modifier;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJILandroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ihN;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/ihN;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lo/ihN;->d:I

    .line 10
    iput-wide p4, p0, Lo/ihN;->e:J

    .line 12
    iput p6, p0, Lo/ihN;->c:I

    .line 14
    iput-object p7, p0, Lo/ihN;->f:Landroidx/compose/ui/Modifier;

    .line 16
    iput p8, p0, Lo/ihN;->j:I

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
    iget p1, p0, Lo/ihN;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 17
    iget-object v0, p0, Lo/ihN;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lo/ihN;->b:Ljava/lang/String;

    .line 21
    iget v2, p0, Lo/ihN;->d:I

    .line 23
    iget-wide v3, p0, Lo/ihN;->e:J

    .line 25
    iget v5, p0, Lo/ihN;->c:I

    .line 27
    iget-object v6, p0, Lo/ihN;->f:Landroidx/compose/ui/Modifier;

    .line 29
    invoke-static/range {v0 .. v8}, Lo/ihL;->d(Ljava/lang/String;Ljava/lang/String;IJILandroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
