.class Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v0

    .line 16
    new-instance v1, Lo/deC;

    const-class v2, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    invoke-direct {v1, v2}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Lo/deC;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    return-object p1
.end method
