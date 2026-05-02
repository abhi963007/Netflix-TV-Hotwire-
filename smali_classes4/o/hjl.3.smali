.class public final Lo/hjl;
.super Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;
.source ""


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "END_PLAYBACK"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lo/hjl;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/service/mdx/logging/intents/MdxIntentLogblob$IntentType;Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;)V

    return-void
.end method
