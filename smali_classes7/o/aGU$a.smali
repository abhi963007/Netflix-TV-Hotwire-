.class Lo/aGU$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lo/aGR;


# direct methods
.method public constructor <init>(Lo/aGR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aGU$a;->c:Lo/aGR;

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aGU$a;->c:Lo/aGR;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/aGR;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/aGU$a;->c:Lo/aGR;

    invoke-interface {v0, p1, p2}, Lo/aGR;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aGU$a;->c:Lo/aGR;

    .line 3
    invoke-interface {v0, p1}, Lo/aGR;->newArray(I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
