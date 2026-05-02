.class public final Lo/bSN;
.super Lo/bSI;
.source ""


# instance fields
.field public final h:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lo/bSJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 9

    move-object v8, p0

    move-object v1, p1

    .line 1
    iget-object v2, v1, Lo/bSJ;->e:[Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lo/bSI;-><init>(Lo/bSJ;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;)V

    move-object/from16 v0, p7

    .line 13
    iput-object v0, v8, Lo/bSN;->h:Ljava/lang/Long;

    move-object/from16 v0, p8

    .line 17
    iput-object v0, v8, Lo/bSN;->k:Ljava/lang/Long;

    move-object/from16 v0, p9

    .line 21
    iput-object v0, v8, Lo/bSN;->l:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 25
    iput-object v0, v8, Lo/bSN;->m:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final d(Lo/bTt;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/bSI;->d(Lo/bTt;)V

    .line 6
    const-string v0, "freeDisk"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bSN;->h:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1, v0}, Lo/bTt;->d(Ljava/lang/Number;)V

    .line 16
    const-string v0, "freeMemory"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lo/bSN;->k:Ljava/lang/Long;

    .line 21
    invoke-virtual {p1, v0}, Lo/bTt;->d(Ljava/lang/Number;)V

    .line 27
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lo/bSN;->l:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Lo/bTt;->b(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lo/bSN;->m:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lo/bSN;->m:Ljava/util/Date;

    .line 47
    invoke-virtual {p1, v0}, Lo/bTt;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
