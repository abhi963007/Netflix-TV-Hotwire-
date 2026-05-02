.class public final synthetic Lo/Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:I

.field public final synthetic e:Lo/Si;


# direct methods
.method public synthetic constructor <init>(Lo/Si;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/Sf;->d:I

    .line 3
    iput-object p1, p0, Lo/Sf;->e:Lo/Si;

    .line 5
    iput-boolean p2, p0, Lo/Sf;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/Sf;->d:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 8
    iget-boolean v3, v0, Lo/Sf;->b:Z

    .line 10
    iget-object v4, v0, Lo/Sf;->e:Lo/Si;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    .line 17
    move-object/from16 v6, p1

    check-cast v6, Lo/aiL;

    .line 21
    move-object/from16 v1, p2

    check-cast v1, Lo/agw;

    .line 23
    sget-object v7, Lo/Sg;->b:Lo/Sg;

    .line 25
    invoke-virtual {v4, v3, v5}, Lo/Si;->e(ZZ)J

    move-result-wide v10

    .line 29
    sget v9, Lo/Sg;->e:F

    .line 31
    iget-wide v7, v1, Lo/agw;->c:J

    .line 33
    invoke-static/range {v6 .. v11}, Lo/Sg;->d(Lo/aiL;JFJ)V

    return-object v2

    .line 39
    :cond_0
    move-object/from16 v12, p1

    check-cast v12, Lo/aiL;

    .line 43
    move-object/from16 v1, p2

    check-cast v1, Lo/agw;

    .line 45
    sget-object v6, Lo/Sg;->b:Lo/Sg;

    .line 47
    invoke-virtual {v4, v3, v5}, Lo/Si;->e(ZZ)J

    move-result-wide v16

    .line 51
    sget v15, Lo/Sg;->e:F

    .line 53
    iget-wide v13, v1, Lo/agw;->c:J

    .line 55
    invoke-static/range {v12 .. v17}, Lo/Sg;->d(Lo/aiL;JFJ)V

    return-object v2

    .line 61
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lo/aiL;

    .line 65
    move-object/from16 v6, p2

    check-cast v6, Lo/agw;

    .line 67
    sget-object v7, Lo/Sg;->b:Lo/Sg;

    .line 69
    invoke-virtual {v4, v3, v5}, Lo/Si;->e(ZZ)J

    move-result-wide v7

    .line 73
    sget v9, Lo/Sg;->e:F

    .line 75
    iget-wide v4, v6, Lo/agw;->c:J

    move-object v3, v1

    move v6, v9

    .line 79
    invoke-static/range {v3 .. v8}, Lo/Sg;->d(Lo/aiL;JFJ)V

    return-object v2
.end method
