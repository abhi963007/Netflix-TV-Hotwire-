.class public final Lo/igB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 13
    new-instance v6, Lo/ifO;

    const-string v1, "81774487"

    const-string v2, "English Broadcast"

    const-string v3, "Original English audio with full cast"

    const-string v4, "https://occ-0-3996-1361.1.nflxso.net/dnm/api/v6/9pS1daC2n6UGc3dUogvWIPMR_OU/AAAABe6e_jEqmByOkLlNoUdVNA_IM5y9tzlULN-33bZaOfnYPb_9KYUECsKIBSgMdR1wwKHy8QhNNpP3sk844KsFT2pxZOqa33d4U3eucu_euO-9Kzk4EL3eZFFsumPL1Q.webp?r=8ff"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/ifO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    new-instance v0, Lo/ifO;

    const-string v8, "81774488"

    const-string v9, "Spanish Broadcast"

    const-string v10, "Spanish dubbed audio with local cast"

    const-string v11, "https://occ-0-3996-1361.1.nflxso.net/dnm/api/v6/9pS1daC2n6UGc3dUogvWIPMR_OU/AAAABbWN_zUgxGWN1e8bTIrocEJq_Tzonxf1BqSXFjXoE7h448ue348a9RmuMOJ2Ba647JKRqLAxmu6xAQVBDE95pklgFXhM2qOru_Q4Mvu_9dkeKRXf2EpEVpqUTe9RNA.webp?r=4dc"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/ifO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    new-instance v1, Lo/ifO;

    const-string v14, "81774489"

    const-string v15, "French Broadcast"

    const-string v16, "French dubbed audio with local cast"

    const-string v17, "https://occ-0-3996-1361.1.nflxso.net/dnm/api/v6/9pS1daC2n6UGc3dUogvWIPMR_OU/AAAABapn8cWwZTf5ksTW2HMSggjZhZz-nfp5Ll7XrCiqksXA7w4N7o-JKHeVRNEBc6YkTVJEJV-JqN5Hwj_SbpGmfO_Zn-Ulf9JrAcIblpBbQKNiQti2j1-d1WXiuZix0g.webp?r=0bd"

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lo/ifO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    filled-new-array {v6, v0, v1}, [Lo/ifO;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 54
    sput-object v0, Lo/igB;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
