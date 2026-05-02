.class public abstract Lo/ceV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lcom/google/firebase/encoders/proto/ProtobufEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$e;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$e;-><init>()V

    .line 8
    sget-object v1, Lo/ceO$b;->a:Lo/ceO$b;

    .line 10
    const-class v2, Lo/ceV;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$e;->d(Ljava/lang/Class;Lo/dbL;)Lo/dbQ;

    .line 15
    sget-object v1, Lo/ceO$a;->a:Lo/ceO$a;

    .line 17
    const-class v2, Lo/cfw;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$e;->d(Ljava/lang/Class;Lo/dbL;)Lo/dbQ;

    .line 22
    sget-object v1, Lo/ceO$h;->b:Lo/ceO$h;

    .line 24
    const-class v2, Lo/cfD;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$e;->d(Ljava/lang/Class;Lo/dbL;)Lo/dbQ;

    .line 29
    sget-object v1, Lo/ceO$e;->b:Lo/ceO$e;

    .line 31
    const-class v2, Lo/cfu;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$e;->d(Ljava/lang/Class;Lo/dbL;)Lo/dbQ;

    .line 36
    sget-object v1, Lo/ceO$d;->e:Lo/ceO$d;

    .line 38
    const-class v2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$e;->d(Ljava/lang/Class;Lo/dbL;)Lo/dbQ;

    .line 43
    sget-object v1, Lo/ceO$c;->e:Lo/ceO$c;

    .line 45
    const-class v2, Lo/cfy;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$e;->d(Ljava/lang/Class;Lo/dbL;)Lo/dbQ;

    .line 50
    sget-object v1, Lo/ceO$j;->b:Lo/ceO$j;

    .line 52
    const-class v2, Lo/cfz;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$e;->d(Ljava/lang/Class;Lo/dbL;)Lo/dbQ;

    .line 59
    iget-object v1, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$e;->d:Ljava/util/HashMap;

    .line 61
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    iget-object v1, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$e;->c:Ljava/util/HashMap;

    .line 68
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    iget-object v0, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$e;->e:Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder$$ExternalSyntheticLambda0;

    .line 73
    new-instance v1, Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder$$ExternalSyntheticLambda0;)V

    .line 76
    sput-object v1, Lo/ceV;->e:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    return-void
.end method


# virtual methods
.method public abstract a()Lo/cfw;
.end method
