.class public final Lo/aNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final d:Ljava/util/Set;

.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/aNN;->e:Landroid/content/SharedPreferences;

    .line 12
    iput-object p2, p0, Lo/aNN;->d:Ljava/util/Set;

    return-void
.end method
