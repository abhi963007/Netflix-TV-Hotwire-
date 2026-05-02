.class public final Lo/hsm;
.super Lo/gQu;
.source ""


# instance fields
.field private d:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/gQu;-><init>()V

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->AuditLogblob:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 6
    iget-object v0, v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lo/hsm;->e:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->info:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 12
    iput-object v0, p0, Lo/hsm;->d:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hsm;->d:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    return-object v0
.end method
