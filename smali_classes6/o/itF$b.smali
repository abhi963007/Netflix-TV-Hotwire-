.class public final Lo/itF$b;
.super Lo/itF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/itF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$d;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$SetHandleErrorType;Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$d;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lo/itF$b;->e:Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityViewModel$d;

    return-void
.end method
