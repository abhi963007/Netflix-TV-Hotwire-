.class public final synthetic Lo/MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/MY;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/MY;->a:I

    packed-switch v1, :pswitch_data_0

    .line 8
    sget-object v1, Lo/Nd;->a:Lo/awe;

    .line 12
    new-instance v1, Lo/Nc;

    invoke-direct {v1}, Lo/Nc;-><init>()V

    return-object v1

    .line 16
    :pswitch_0
    sget-object v1, Lo/Lz;->d:Lo/aaj;

    .line 20
    new-instance v1, Lo/Ly;

    invoke-direct {v1}, Lo/Ly;-><init>()V

    return-object v1

    .line 24
    :pswitch_1
    sget-object v1, Lo/Lo;->d:Lo/aaj;

    const/4 v1, 0x0

    return-object v1

    .line 28
    :pswitch_2
    sget-object v1, Lo/Ll;->b:Lo/Yk;

    .line 32
    new-instance v1, Lo/Lj;

    invoke-direct {v1}, Lo/Lj;-><init>()V

    return-object v1

    .line 36
    :pswitch_3
    sget-object v1, Lo/KS;->a:Lo/aaj;

    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    .line 41
    :pswitch_4
    sget-object v1, Lo/KC;->e:Lo/aaj;

    .line 47
    new-instance v1, Lo/azQ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/azQ;-><init>(F)V

    return-object v1

    .line 51
    :pswitch_5
    sget-object v1, Lo/JY;->b:Lo/Yk;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 60
    :pswitch_6
    sget-object v1, Lo/JS;->e:Lo/aaj;

    const-wide v1, 0xff6200eeL

    .line 67
    invoke-static {v1, v2}, Lo/ahq;->e(J)J

    move-result-wide v4

    const-wide v1, 0xff3700b3L

    .line 76
    invoke-static {v1, v2}, Lo/ahq;->e(J)J

    move-result-wide v6

    const-wide v1, 0xff03dac6L

    .line 85
    invoke-static {v1, v2}, Lo/ahq;->e(J)J

    move-result-wide v8

    const-wide v1, 0xff018786L

    .line 94
    invoke-static {v1, v2}, Lo/ahq;->e(J)J

    move-result-wide v10

    .line 98
    sget-wide v14, Lo/ahn;->k:J

    move-wide/from16 v18, v14

    move-wide/from16 v26, v14

    move-wide v12, v14

    const-wide v1, 0xffb00020L

    .line 105
    invoke-static {v1, v2}, Lo/ahq;->e(J)J

    move-result-wide v16

    .line 109
    sget-wide v22, Lo/ahn;->a:J

    move-wide/from16 v24, v22

    move-wide/from16 v20, v22

    .line 122
    new-instance v1, Lo/JP;

    move-object v3, v1

    invoke-direct/range {v3 .. v27}, Lo/JP;-><init>(JJJJJJJJJJJJ)V

    return-object v1

    .line 126
    :pswitch_7
    sget-object v1, Lo/KC;->e:Lo/aaj;

    .line 128
    sget-object v1, Lo/Kd;->e:Lo/Kd;

    return-object v1

    .line 131
    :pswitch_8
    sget-object v1, Lo/MV;->a:Lo/Yk;

    .line 133
    sget-object v1, Lo/Nd;->a:Lo/awe;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
