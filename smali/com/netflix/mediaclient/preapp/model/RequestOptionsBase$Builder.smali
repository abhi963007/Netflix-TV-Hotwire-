.class public abstract Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;
.super Ljava/lang/Object;
.source "RequestOptionsBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0008J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0015\u001a\u00020\u0007J\r\u0010\u0016\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0017R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;",
        "T",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;",
        "",
        "()V",
        "imageTypes",
        "",
        "",
        "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Image;",
        "getImageTypes",
        "()Ljava/util/Map;",
        "setImageTypes",
        "(Ljava/util/Map;)V",
        "supportedFields",
        "",
        "getSupportedFields",
        "setSupportedFields",
        "addImageType",
        "type",
        "image",
        "addSupportedFields",
        "name",
        "build",
        "()Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private imageTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Image;",
            ">;"
        }
    .end annotation
.end field

.field private supportedFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;->imageTypes:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;->supportedFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addImageType(Ljava/lang/String;Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Image;)Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Image;",
            ")",
            "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;->imageTypes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addSupportedFields(Ljava/lang/String;)Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;->supportedFields:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract build()Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final getImageTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Image;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;->imageTypes:Ljava/util/Map;

    return-object v0
.end method

.method protected final getSupportedFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;->supportedFields:Ljava/util/Map;

    return-object v0
.end method

.method protected final setImageTypes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Image;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;->imageTypes:Ljava/util/Map;

    return-void
.end method

.method protected final setSupportedFields(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/preapp/model/RequestOptionsBase$Builder;->supportedFields:Ljava/util/Map;

    return-void
.end method
