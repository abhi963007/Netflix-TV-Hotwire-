.class public final Lo/aLt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aLt$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 5
    new-instance v1, Lo/aKI;

    invoke-direct {v1}, Lo/aKI;-><init>()V

    .line 10
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 17
    new-instance v1, Lo/aKn;

    invoke-direct {v1}, Lo/aKn;-><init>()V

    .line 22
    new-instance v3, Lo/kzm;

    invoke-direct {v3, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 29
    new-instance v1, Lo/aKy;

    invoke-direct {v1}, Lo/aKy;-><init>()V

    .line 34
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 41
    new-instance v1, Lo/aKl;

    invoke-direct {v1}, Lo/aKl;-><init>()V

    .line 46
    new-instance v5, Lo/kzm;

    invoke-direct {v5, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 53
    new-instance v1, Lo/aKm;

    invoke-direct {v1}, Lo/aKm;-><init>()V

    .line 58
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 65
    new-instance v1, Lo/aKx;

    invoke-direct {v1}, Lo/aKx;-><init>()V

    .line 70
    new-instance v7, Lo/kzm;

    invoke-direct {v7, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 77
    new-instance v1, Lo/aKr;

    invoke-direct {v1}, Lo/aKr;-><init>()V

    .line 82
    new-instance v8, Lo/kzm;

    invoke-direct {v8, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 89
    new-instance v1, Lo/aKt;

    invoke-direct {v1}, Lo/aKt;-><init>()V

    .line 94
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 101
    new-instance v1, Lo/aKz;

    invoke-direct {v1}, Lo/aKz;-><init>()V

    .line 106
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 113
    new-instance v1, Lo/aKA;

    invoke-direct {v1}, Lo/aKA;-><init>()V

    .line 118
    new-instance v11, Lo/kzm;

    invoke-direct {v11, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 125
    new-instance v1, Lo/aKG;

    invoke-direct {v1}, Lo/aKG;-><init>()V

    .line 130
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 137
    new-instance v1, Lo/aKK;

    invoke-direct {v1}, Lo/aKK;-><init>()V

    .line 142
    new-instance v13, Lo/kzm;

    invoke-direct {v13, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    filled-new-array/range {v2 .. v13}, [Lo/kzm;

    move-result-object v0

    const/16 v1, 0xc

    .line 1004
    invoke-static {v1}, Lo/kAF;->d(I)I

    move-result v1

    .line 1008
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1011
    invoke-static {v2, v0}, Lo/kAK;->a(Ljava/util/AbstractMap;[Lo/kzm;)V

    .line 153
    sput-object v2, Lo/aLt;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
