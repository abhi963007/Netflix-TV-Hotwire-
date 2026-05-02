.class public final Lo/ini$c;
.super Lo/ini;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ini$c;->e:Ljava/util/List;

    .line 11
    iput p2, p0, Lo/ini$c;->a:I

    .line 13
    iput-object p3, p0, Lo/ini$c;->d:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lo/ini$c;->c:Z

    return-void
.end method
