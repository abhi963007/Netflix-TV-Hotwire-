.class public final Lo/hox$b;
.super Lo/hoL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private d:Lo/hoL;


# direct methods
.method public constructor <init>(Lo/hoL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hox$b;->d:Lo/hoL;

    return-void
.end method


# virtual methods
.method public final onManifestsFetched(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hox$b;->d:Lo/hoL;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/hoD;->onManifestsFetched(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
