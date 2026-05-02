.class final Lo/bmr$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bmr$c$a;,
        Lo/bmr$c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/bmr$c$e;

.field private static c:Lo/kVb;

.field public static final d:[Lo/kzi;


# instance fields
.field public final a:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/bmr$c$e;

    invoke-direct {v0}, Lo/bmr$c$e;-><init>()V

    .line 6
    sput-object v0, Lo/bmr$c;->Companion:Lo/bmr$c$e;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 12
    new-instance v1, Lo/bmq;

    invoke-direct {v1}, Lo/bmq;-><init>()V

    .line 15
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    filled-new-array {v0, v1}, [Lo/kzi;

    move-result-object v0

    .line 29
    sput-object v0, Lo/bmr$c;->d:[Lo/kzi;

    .line 35
    new-instance v0, Lo/kVb;

    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 40
    const-string v1, "keys"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 46
    const-string v1, "values"

    invoke-virtual {v0, v1, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 49
    sput-object v0, Lo/bmr$c;->c:Lo/kVb;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bmr$c;->e:Ljava/util/List;

    iput-object p2, p0, Lo/bmr$c;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bmr$c;->e:Ljava/util/List;

    iput-object p3, p0, Lo/bmr$c;->a:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lo/bmr$c;->c:Lo/kVb;

    invoke-static {p2, v1, p1}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    throw p1
.end method
