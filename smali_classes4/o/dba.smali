.class public interface abstract Lo/dba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    sput-object v0, Lo/dba;->e:Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
