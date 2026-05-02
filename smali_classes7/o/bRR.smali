.class public final Lo/bRR;
.super Lo/bRQ;
.source ""


# instance fields
.field public final g:Ljava/lang/Number;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Number;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bVk;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lo/bRQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bVk;Ljava/lang/String;Ljava/lang/Number;)V

    .line 2
    iput-object p9, p0, Lo/bRR;->j:Ljava/lang/Number;

    .line 3
    iput-object p10, p0, Lo/bRR;->g:Ljava/lang/Number;

    .line 4
    iput-object p11, p0, Lo/bRR;->i:Ljava/lang/Boolean;

    .line 5
    iput-object p12, p0, Lo/bRR;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo/bUY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 13

    move-object v0, p1

    .line 6
    iget-object v6, v0, Lo/bUY;->j:Lo/bVk;

    .line 7
    iget-object v7, v0, Lo/bUY;->a:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lo/bUY;->C:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 9
    invoke-direct/range {v0 .. v12}, Lo/bRR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bVk;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/bTt;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/bRQ;->a(Lo/bTt;)V

    .line 6
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bRR;->j:Ljava/lang/Number;

    .line 11
    invoke-virtual {p1, v0}, Lo/bTt;->d(Ljava/lang/Number;)V

    .line 16
    const-string v0, "durationInForeground"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lo/bRR;->g:Ljava/lang/Number;

    .line 21
    invoke-virtual {p1, v0}, Lo/bTt;->d(Ljava/lang/Number;)V

    .line 26
    const-string v0, "inForeground"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/bRR;->i:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1, v0}, Lo/bTt;->d(Ljava/lang/Boolean;)V

    .line 36
    const-string v0, "isLaunching"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/bRR;->m:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1, v0}, Lo/bTt;->d(Ljava/lang/Boolean;)V

    return-void
.end method
